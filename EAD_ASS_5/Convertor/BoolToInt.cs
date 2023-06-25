using System;
using System.Globalization;
using System.Windows.Data;

namespace Death_Rock.Convertor
{
    class BoolToInt : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            return (bool)value == true ? 1 : 0;
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            return (int)value == 1 ? true : false;
        }
    }
}
