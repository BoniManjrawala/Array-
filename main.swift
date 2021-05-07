var arr1 = [43, 5, 1, 14, 3, 8, 72, 4, 6]      // 43
var arr2 = [12, 35, 1, 10, 34, 1]      // 34
var arr3 = [10, 5, 10]      // 5
var arr4 = [10, 10, 10]      // Not Found
func array()
{
  print("Second Largest Element In Array  :- ")
  print("1. Case 1 [43, 5, 1, 14, 3, 8, 72, 4, 6] ")
  print("2. Case 2 [12, 35, 1, 10, 34, 1] ")
  print("3. Case 3 [10, 5, 10]  ")
  print("4. Case 4 [10, 10, 10]  ")

  print("\nEnter choice :")
  let input = readLine()
  if let choice = Int( input!)
  {
     switch (choice) {
       //array1 [43, 5, 1, 14, 3, 8, 72, 4, 6]      // 43
     case 1:   
      func secondLargestElement(arr1:[Int]) -> Int {
        var largest = 0
        var secondlargest = 0

          for index in 0..<arr1.count{
            let val = arr1[index]
              if val > largest {
               secondlargest = largest
                largest = val
              }else if val > secondlargest, val != largest{
                secondlargest = val
              }
            }
            if secondlargest == 0 {
            print("Not Found")
          }
          return secondlargest
        }
        print("Array1 Second Largest Value  is \(secondLargestElement(arr1: [43, 5, 1, 14, 3, 8, 72, 4, 6]))")

        //array2 [12, 35, 1, 10, 34, 1]      // 34
      case 2:
      func secondLargestElement1(arr2:[Int]) -> Int {
        var largest = 0
        var secondlargest = 0

          for index in 0..<arr2.count{
            let val = arr2[index]
              if val > largest {
               secondlargest = largest
                largest = val
              }else if val > secondlargest, val != largest{
                secondlargest = val
              }
            }
            if secondlargest == 0 {
            print("Not Found")
          }
          return secondlargest
        }
        print("Array2 Second Largest Value  is \(secondLargestElement1(arr2: [12, 35, 1, 10, 34, 1]))")
        
          // array3 [10, 5, 10]      // 5
      case 3:
      func secondLargestElement2(arr3:[Int]) -> Int {
        var largest = 0
        var secondlargest = 0

          for index in 0..<arr3.count{
            let val = arr3[index]
              if val > largest {
               secondlargest = largest
                largest = val
              }else if val > secondlargest, val != largest{
                secondlargest = val
              }
            }
            if secondlargest == 0 {
            print("Not Found")
          }
          return secondlargest
        }
        print("Array3 Second Largest Value  is \(secondLargestElement2(arr3: [10, 5, 10]))")

        // array4 [10, 10, 10]      // 5
      case 4:
      func secondLargestElement3(arr4:[Int]) -> Int {
        var largest = 0
        var secondlargest = 0

          for index in 0..<arr4.count{
            let val = arr4[index]
              if val > largest {
               secondlargest = largest
                largest = val
              }else if val > secondlargest, val != largest{
                secondlargest = val
              }
            }
            if secondlargest == 0 {
            print("Not Found")
          }
          return secondlargest
        }
        print("Array4 Second Largest Value  is \(secondLargestElement3(arr4: [10, 10, 10]))")
    default:
      print("\nInvalid Number...")
     }
  }
}
var rep="Y"
repeat {
   array()
   print("For Continue (Enter Y) and for Exit (Enter N) (y/n) : ")
   rep = String(readLine()!)
} while(rep=="Y" || rep=="y")
