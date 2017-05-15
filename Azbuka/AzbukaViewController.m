//
//  AzbukaViewController.m
//  Azbuka
//
//  Created by Bilbija Zeljko on 19/07/13.
//  Copyright (c) 2013 Zeljko Bilbija. All rights reserved.
//

#import "AzbukaViewController.h"

@interface AzbukaViewController ()
@property(nonatomic,strong)NSArray *pickerArray;
@property(nonatomic, strong)NSArray *nazivTona;

@end

@implementation AzbukaViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    

    NSURL *aSound   = [[NSBundle mainBundle] URLForResource: @"a"
                                                withExtension: @"m4a"];
    self.asoundFileURLRef = (__bridge CFURLRef) aSound;

        // Create a system sound object representing the sound file.
    AudioServicesCreateSystemSoundID (

                                      _asoundFileURLRef,
                                      &_asoundFileObject
                                      );


    NSURL *bSound   = [[NSBundle mainBundle] URLForResource: @"b"
                                                withExtension: @"m4a"];

    self.bsoundFileURLRef = (__bridge CFURLRef) bSound;
    AudioServicesCreateSystemSoundID(
                                      _bsoundFileURLRef,
                                      &_bsoundFileObject
                                      );
    self.asoundFileURLRef = (__bridge CFURLRef) bSound;



    NSURL *vSound   = [[NSBundle mainBundle] URLForResource: @"v"
                                              withExtension: @"m4a"];

    self.vsoundFileURLRef = (__bridge CFURLRef) vSound;
    AudioServicesCreateSystemSoundID (
                                      _vsoundFileURLRef,
                                      &_vsoundFileObject
                                      );
    self.vsoundFileURLRef = (__bridge CFURLRef) vSound;
    
    

    NSURL *gSound   = [[NSBundle mainBundle] URLForResource: @"g"
                                              withExtension: @"m4a"];

    self.gsoundFileURLRef = (__bridge CFURLRef) gSound;
    AudioServicesCreateSystemSoundID (
                                      _gsoundFileURLRef,
                                      &_gsoundFileObject
                                      );
    self.gsoundFileURLRef = (__bridge CFURLRef) gSound;
    
    

    NSURL *dSound   = [[NSBundle mainBundle] URLForResource: @"d"
                                              withExtension: @"m4a"];

    self.dsoundFileURLRef = (__bridge CFURLRef) dSound;
    AudioServicesCreateSystemSoundID (
                                      _dsoundFileURLRef,
                                      &_dsoundFileObject
                                      );
    self.dsoundFileURLRef = (__bridge CFURLRef) dSound;
    
    

    NSURL *djSound   = [[NSBundle mainBundle] URLForResource: @"dj"
                                              withExtension: @"m4a"];

    self.djsoundFileURLRef = (__bridge CFURLRef) djSound;
    AudioServicesCreateSystemSoundID (
                                      _djsoundFileURLRef,
                                      &_djsoundFileObject
                                      );
    self.djsoundFileURLRef = (__bridge CFURLRef) djSound;
    
    

    NSURL *eSound   = [[NSBundle mainBundle] URLForResource: @"e"
                                              withExtension: @"m4a"];

    self.esoundFileURLRef = (__bridge CFURLRef) eSound;
    AudioServicesCreateSystemSoundID (
                                      _esoundFileURLRef,
                                      &_esoundFileObject
                                      );
    self.esoundFileURLRef = (__bridge CFURLRef) eSound;
    
    

    NSURL *zzSound   = [[NSBundle mainBundle] URLForResource: @"zz"
                                              withExtension: @"m4a"];

    self.zzsoundFileURLRef = (__bridge CFURLRef) zzSound;
    AudioServicesCreateSystemSoundID (
                                      _zzsoundFileURLRef,
                                      &_zzsoundFileObject
                                      );
    self.zzsoundFileURLRef = (__bridge CFURLRef) zzSound;
    
    

    NSURL *zSound   = [[NSBundle mainBundle] URLForResource: @"z"
                                              withExtension: @"m4a"];

    self.zsoundFileURLRef = (__bridge CFURLRef) zSound;
    AudioServicesCreateSystemSoundID (
                                      _zsoundFileURLRef,
                                      &_zsoundFileObject
                                      );
    self.zsoundFileURLRef = (__bridge CFURLRef) zSound;
    
    

    NSURL *iSound   = [[NSBundle mainBundle] URLForResource: @"i"
                                              withExtension: @"m4a"];

    self.isoundFileURLRef = (__bridge CFURLRef) iSound;
    AudioServicesCreateSystemSoundID (
                                      _isoundFileURLRef,
                                      &_isoundFileObject
                                      );
    self.isoundFileURLRef = (__bridge CFURLRef) iSound;
    
    

    NSURL *jSound   = [[NSBundle mainBundle] URLForResource: @"j"
                                              withExtension: @"m4a"];

    self.jsoundFileURLRef = (__bridge CFURLRef) jSound;
    AudioServicesCreateSystemSoundID (
                                      _jsoundFileURLRef,
                                      &_jsoundFileObject
                                      );
    self.jsoundFileURLRef = (__bridge CFURLRef) jSound;
    
    /******                             ++++++++++++++++                   ++++++++++++++++++++           ****/

    NSURL *kSound   = [[NSBundle mainBundle] URLForResource: @"k"
                                              withExtension: @"m4a"];

    self.ksoundFileURLRef = (__bridge CFURLRef) kSound;
    AudioServicesCreateSystemSoundID (
                                      _ksoundFileURLRef,
                                      &_ksoundFileObject
                                      );
    self.ksoundFileURLRef = (__bridge CFURLRef) kSound;
    
    

    NSURL *lSound   = [[NSBundle mainBundle] URLForResource: @"l"
                                              withExtension: @"m4a"];

    self.lsoundFileURLRef = (__bridge CFURLRef) lSound;
    AudioServicesCreateSystemSoundID (
                                      _lsoundFileURLRef,
                                      &_lsoundFileObject
                                      );
    self.lsoundFileURLRef = (__bridge CFURLRef) lSound;
    
    

    NSURL *llSound   = [[NSBundle mainBundle] URLForResource: @"ll"
                                              withExtension: @"m4a"];

    self.llsoundFileURLRef = (__bridge CFURLRef) llSound;
    AudioServicesCreateSystemSoundID (
                                      _llsoundFileURLRef,
                                      &_llsoundFileObject
                                      );
    self.llsoundFileURLRef = (__bridge CFURLRef) llSound;
    
    

    NSURL *mSound   = [[NSBundle mainBundle] URLForResource: @"m"
                                              withExtension: @"m4a"];

    self.msoundFileURLRef = (__bridge CFURLRef) mSound;
    AudioServicesCreateSystemSoundID (
                                      _msoundFileURLRef,
                                      &_msoundFileObject
                                      );
    self.msoundFileURLRef = (__bridge CFURLRef) mSound;
    
    

    NSURL *nSound   = [[NSBundle mainBundle] URLForResource: @"n"
                                              withExtension: @"m4a"];

    self.nsoundFileURLRef = (__bridge CFURLRef) nSound;
    AudioServicesCreateSystemSoundID (
                                      _nsoundFileURLRef,
                                      &_nsoundFileObject
                                      );
    self.nsoundFileURLRef = (__bridge CFURLRef) nSound;
    
    

    NSURL *njSound   = [[NSBundle mainBundle] URLForResource: @"nj"
                                              withExtension: @"m4a"];

    self.njsoundFileURLRef = (__bridge CFURLRef) njSound;
    AudioServicesCreateSystemSoundID (
                                      _njsoundFileURLRef,
                                      &_njsoundFileObject
                                      );
    self.njsoundFileURLRef = (__bridge CFURLRef) njSound;
    
    

    NSURL *oSound   = [[NSBundle mainBundle] URLForResource: @"o"
                                              withExtension: @"m4a"];

    self.osoundFileURLRef = (__bridge CFURLRef) oSound;
    AudioServicesCreateSystemSoundID (
                                      _osoundFileURLRef,
                                      &_osoundFileObject
                                      );
    self.osoundFileURLRef = (__bridge CFURLRef) oSound;
    
    

    NSURL *pSound   = [[NSBundle mainBundle] URLForResource: @"p"
                                              withExtension: @"m4a"];

    self.psoundFileURLRef = (__bridge CFURLRef) pSound;
    AudioServicesCreateSystemSoundID (
                                      _psoundFileURLRef,
                                      &_psoundFileObject
                                      );
    self.psoundFileURLRef = (__bridge CFURLRef) pSound;









    
    

    NSURL *rSound   = [[NSBundle mainBundle] URLForResource: @"r"
                                              withExtension: @"m4a"];

    self.rsoundFileURLRef = (__bridge CFURLRef) rSound;
    AudioServicesCreateSystemSoundID (
                                      _rsoundFileURLRef,
                                      &_rsoundFileObject
                                      );
    self.rsoundFileURLRef = (__bridge CFURLRef) rSound;
    
    

    NSURL *sSound   = [[NSBundle mainBundle] URLForResource: @"s"
                                              withExtension: @"m4a"];

    self.ssoundFileURLRef = (__bridge CFURLRef) sSound;
    AudioServicesCreateSystemSoundID (
                                      _ssoundFileURLRef,
                                      &_ssoundFileObject
                                      );
    self.ssoundFileURLRef = (__bridge CFURLRef) sSound;





    /*******************************************************/
    
    

    NSURL *tSound   = [[NSBundle mainBundle] URLForResource: @"t"
                                              withExtension: @"m4a"];

    self.tsoundFileURLRef = (__bridge CFURLRef) tSound;
    AudioServicesCreateSystemSoundID (
                                      _tsoundFileURLRef,
                                      &_tsoundFileObject
                                      );
    self.tsoundFileURLRef = (__bridge CFURLRef) tSound;
    
    

    NSURL *ccSound   = [[NSBundle mainBundle] URLForResource: @"cc"
                                              withExtension: @"m4a"];

    self.ccsoundFileURLRef = (__bridge CFURLRef) ccSound;
    AudioServicesCreateSystemSoundID (
                                      _ccsoundFileURLRef,
                                      &_ccsoundFileObject
                                      );
    self.ccsoundFileURLRef = (__bridge CFURLRef) ccSound;
    
    

    NSURL *uSound   = [[NSBundle mainBundle] URLForResource: @"u"
                                              withExtension: @"m4a"];

    self.usoundFileURLRef = (__bridge CFURLRef) uSound;
    AudioServicesCreateSystemSoundID (
                                      _usoundFileURLRef,
                                      &_usoundFileObject
                                      );
    self.usoundFileURLRef = (__bridge CFURLRef) uSound;
    



    

    NSURL *fSound   = [[NSBundle mainBundle] URLForResource: @"f"
                                              withExtension: @"m4a"];

    self.fsoundFileURLRef = (__bridge CFURLRef) fSound;
    AudioServicesCreateSystemSoundID (
                                      _fsoundFileURLRef,
                                      &_fsoundFileObject
                                      );
    self.fsoundFileURLRef = (__bridge CFURLRef) fSound;
    



    

    NSURL *hSound   = [[NSBundle mainBundle] URLForResource: @"h"
                                              withExtension: @"m4a"];

    self.hsoundFileURLRef = (__bridge CFURLRef) hSound;
    AudioServicesCreateSystemSoundID (
                                      _hsoundFileURLRef,
                                      &_hsoundFileObject
                                      );
    self.hsoundFileURLRef = (__bridge CFURLRef) hSound;
    







    

    NSURL *cSound   = [[NSBundle mainBundle] URLForResource: @"c"
                                              withExtension: @"m4a"];

    self.csoundFileURLRef = (__bridge CFURLRef) cSound;
    AudioServicesCreateSystemSoundID (
                                      _csoundFileURLRef,
                                      &_csoundFileObject
                                      );
    self.csoundFileURLRef = (__bridge CFURLRef) cSound;
    
    

    NSURL *cccSound   = [[NSBundle mainBundle] URLForResource: @"ccc"
                                              withExtension: @"m4a"];

    self.cccsoundFileURLRef = (__bridge CFURLRef) cccSound;
    AudioServicesCreateSystemSoundID (
                                      _cccsoundFileURLRef,
                                      &_cccsoundFileObject
                                      );
    self.csoundFileURLRef = (__bridge CFURLRef) cSound;
    
        //********************************************

    NSURL *dzSound   = [[NSBundle mainBundle] URLForResource: @"dz"
                                              withExtension: @"m4a"];

    self.dzsoundFileURLRef = (__bridge CFURLRef) dzSound;
    AudioServicesCreateSystemSoundID (
                                      _dzsoundFileURLRef,
                                      &_dzsoundFileObject
                                      );
    self.dzsoundFileURLRef = (__bridge CFURLRef) dzSound;
    
    

    NSURL *ssSound   = [[NSBundle mainBundle] URLForResource: @"ss"
                                              withExtension: @"m4a"];

    self.sssoundFileURLRef = (__bridge CFURLRef) ssSound;
    AudioServicesCreateSystemSoundID (
                                      _sssoundFileURLRef,
                                      &_sssoundFileObject
                                      );
    self.sssoundFileURLRef = (__bridge CFURLRef) ssSound;
    
  
        self.pickerArray =  @[@"А",@"Б",@"В",@"Г",@"Д",@"Ђ",@"Е",@"Ж",@"З",@"И",@"Ј",@"К",@"Л",@"Љ",@"М",@"Н",@"Њ",@"О",@"П",@"Р",@"С",@"Т",@"Ћ",@"У",@"Ф",@"Х",@"Ц",@"Ч",@"Џ",@"Ш"];

    self.nazivTona = @[@"a",@"b",@"v",@"g",@"d",@"dj",@"e",@"zz",@"z",@"i",@"j",@"k",@"l",@"ll",@"m",@"n",@"nj",@"o",@"p",@"r",@"s",@"t",@"cc",@"u",@"f",@"h",@"c",@"ccc",@"dz",@"ss",];
 

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (void)kloik:(id)sender{

    self.pokaziSlovoLayer.text = self.title;
   
}



- (IBAction)klik:(id)sender
{
    self.mojPicker.hidden = !self.mojPicker.hidden;
}



- (IBAction)a:(UIButton *)sender{
    AudioServicesPlaySystemSound (_asoundFileObject);
    self.pokaziSlovoLayer.text = sender.titleLabel.text;
    
}

- (IBAction)b:(UIButton *)sender{
    AudioServicesPlaySystemSound (_bsoundFileObject);
 self.pokaziSlovoLayer.text = sender.titleLabel.text;

}

- (IBAction)v:(UIButton *)sender{
    AudioServicesPlaySystemSound (_vsoundFileObject);
     self.pokaziSlovoLayer.text = sender.titleLabel.text;
}


- (IBAction)g:(UIButton *)sender{
    AudioServicesPlaySystemSound (_gsoundFileObject);
     self.pokaziSlovoLayer.text = sender.titleLabel.text;
}

- (IBAction)d:(UIButton *)sender{
    AudioServicesPlaySystemSound (_dsoundFileObject);
     self.pokaziSlovoLayer.text = sender.titleLabel.text;
}

- (IBAction)dj:(UIButton *)sender{
    AudioServicesPlaySystemSound (_djsoundFileObject);
     self.pokaziSlovoLayer.text = sender.titleLabel.text;
}

- (IBAction)e:(UIButton *)sender{
    AudioServicesPlaySystemSound (_esoundFileObject);
     self.pokaziSlovoLayer.text = sender.titleLabel.text;
}

- (IBAction)zz:(UIButton *)sender{
    AudioServicesPlaySystemSound (_zzsoundFileObject);
     self.pokaziSlovoLayer.text = sender.titleLabel.text;
}

- (IBAction)z:(UIButton *)sender{
    AudioServicesPlaySystemSound (_zsoundFileObject);
     self.pokaziSlovoLayer.text = sender.titleLabel.text;
}

- (IBAction)i:(UIButton *)sender{
    AudioServicesPlaySystemSound (_isoundFileObject);
     self.pokaziSlovoLayer.text = sender.titleLabel.text;
}

- (IBAction)j:(UIButton *)sender{
    AudioServicesPlaySystemSound (_jsoundFileObject);
     self.pokaziSlovoLayer.text = sender.titleLabel.text;
}

- (IBAction)k:(UIButton *)sender{
    AudioServicesPlaySystemSound (_ksoundFileObject);
     self.pokaziSlovoLayer.text = sender.titleLabel.text;
}

- (IBAction)l:(UIButton *)sender{
    AudioServicesPlaySystemSound (_lsoundFileObject);
     self.pokaziSlovoLayer.text = sender.titleLabel.text;
}

- (IBAction)ll:(UIButton *)sender{
    AudioServicesPlaySystemSound (_llsoundFileObject);
     self.pokaziSlovoLayer.text = sender.titleLabel.text;
}

- (IBAction)m:(UIButton *)sender{
    AudioServicesPlaySystemSound (_msoundFileObject);
     self.pokaziSlovoLayer.text = sender.titleLabel.text;
}

- (IBAction)n:(UIButton *)sender{
    AudioServicesPlaySystemSound (_nsoundFileObject);
    self.pokaziSlovoLayer.text = sender.titleLabel.text;
}

- (IBAction)nj:(UIButton *)sender{
    AudioServicesPlaySystemSound (_njsoundFileObject);
     self.pokaziSlovoLayer.text = sender.titleLabel.text;
}

- (IBAction)o:(UIButton *)sender{
    AudioServicesPlaySystemSound (_osoundFileObject);
     self.pokaziSlovoLayer.text = sender.titleLabel.text;
}

- (IBAction)p:(UIButton *)sender{
    AudioServicesPlaySystemSound (_psoundFileObject);
     self.pokaziSlovoLayer.text = sender.titleLabel.text;
}

- (IBAction)r:(UIButton *)sender{
    AudioServicesPlaySystemSound (_rsoundFileObject);
     self.pokaziSlovoLayer.text = sender.titleLabel.text;
}

- (IBAction)s:(UIButton *)sender{
    AudioServicesPlaySystemSound (_ssoundFileObject);
    self.pokaziSlovoLayer.text = sender.titleLabel.text;
}

- (IBAction)t:(UIButton *)sender{
    AudioServicesPlaySystemSound (_tsoundFileObject);
     self.pokaziSlovoLayer.text = sender.titleLabel.text;
}

- (IBAction)cc:(UIButton *)sender{
    AudioServicesPlaySystemSound (_ccsoundFileObject);
     self.pokaziSlovoLayer.text = sender.titleLabel.text;
}

- (IBAction)u:(UIButton *)sender{
    AudioServicesPlaySystemSound (_usoundFileObject);
     self.pokaziSlovoLayer.text = sender.titleLabel.text;
}

- (IBAction)f:(UIButton *)sender{
    AudioServicesPlaySystemSound (_fsoundFileObject);
     self.pokaziSlovoLayer.text = sender.titleLabel.text;
}

- (IBAction)h:(UIButton *)sender{
    AudioServicesPlaySystemSound (_hsoundFileObject);
     self.pokaziSlovoLayer.text = sender.titleLabel.text;
}

- (IBAction)c:(UIButton *)sender{
    AudioServicesPlaySystemSound (_csoundFileObject);
     self.pokaziSlovoLayer.text = sender.titleLabel.text;
}

- (IBAction)ccc:(UIButton *)sender{
    AudioServicesPlaySystemSound (_cccsoundFileObject);
     self.pokaziSlovoLayer.text = sender.titleLabel.text;
}

- (IBAction)dz:(UIButton *)sender{
    AudioServicesPlaySystemSound (_dzsoundFileObject);
     self.pokaziSlovoLayer.text = sender.titleLabel.text;
}

- (IBAction)ss:(UIButton *)sender{
    AudioServicesPlaySystemSound (_sssoundFileObject);
     self.pokaziSlovoLayer.text = sender.titleLabel.text;
}





- (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView
{
    return 1;
}

- (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component
{
    return 30;
}


- (void)pickerView:(UIPickerView *)pickerView didSelectRow:(NSInteger)row inComponent:(NSInteger)component
{

//    NSArray *nazivTona = @[@"a",@"b",@"v",@"g",@"d",@"dj",@"e",@"zz",@"z",@"i",@"j",@"k",@"l",@"ll",@"m",@"n",@"nj",@"o",@"p",@"r",@"s",@"t",@"cc",@"u",@"f",@"h",@"c",@"ccc",@"dz",@"sss",];
    NSString *ton = nil;

    

    self.pokaziSlovoLayer.text = (self.pickerArray)[row];

    ton = [NSString stringWithFormat:@"%@",(self.nazivTona)[row]];

    


    NSURL *ssSound   = [[NSBundle mainBundle] URLForResource: ton
                                               withExtension: @"m4a"];

    self.sssoundFileURLRef = (__bridge CFURLRef) ssSound;
    AudioServicesCreateSystemSoundID (
                                      _sssoundFileURLRef,
                                      &_sssoundFileObject
                                      );
    self.sssoundFileURLRef = (__bridge CFURLRef) ssSound;
     AudioServicesPlaySystemSound (_sssoundFileObject);


    




    

    
    
}

- (NSString *)pickerView:(UIPickerView *)pickerView titleForRow:(NSInteger)row forComponent:(NSInteger)component
{
    return (self.pickerArray)[row];
}


@end
