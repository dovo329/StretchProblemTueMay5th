- (int)numberOfVowelsInString:(NSString *)string
{
  int numberOfVowels = 0;
  NSArray *vowelsArray = @[@"A", @"E", @"I", @"O", @"U", @"a", @"e", @"i", @"o", @"u"];

  for (int i= 0; i < [string length]; i++)
    {
      unichar character [string characterAtIndex:i];
      NSString *charStraing = [NSString stringWithCharacters:&character length:1];

      for (int j=0; j < [vowelsArray count]; j++)
	{
	  NSString *vowelString = [vowelsArray objectAtIndex:j];
	  if ([charString isEqualToString:vowelString])
	    {
	      numberOfVowels++;
	    }
	}
    }
  return numberOfVowels;
}
