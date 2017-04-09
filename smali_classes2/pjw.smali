.class public final Lpjw;
.super Lpcg;
.source "SourceFile"


# instance fields
.field public a:Lpjs;

.field public b:Lpjv;

.field public c:Lpju;

.field public d:Lpjt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 793
    invoke-direct {p0}, Lpcg;-><init>()V

    .line 794
    invoke-direct {p0}, Lpjw;->d()Lpjw;

    .line 795
    return-void
.end method

.method private b(Lpbv;)Lpjw;
    .locals 1

    .prologue
    .line 851
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 852
    sparse-switch v0, :sswitch_data_0

    .line 1110
    invoke-virtual {p1, v0}, Lpbv;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 857
    :sswitch_0
    return-object p0

    .line 862
    :sswitch_1
    iget-object v0, p0, Lpjw;->a:Lpjs;

    if-nez v0, :cond_1

    .line 863
    new-instance v0, Lpjs;

    invoke-direct {v0}, Lpjs;-><init>()V

    iput-object v0, p0, Lpjw;->a:Lpjs;

    .line 865
    :cond_1
    iget-object v0, p0, Lpjw;->a:Lpjs;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 869
    :sswitch_2
    iget-object v0, p0, Lpjw;->b:Lpjv;

    if-nez v0, :cond_2

    .line 870
    new-instance v0, Lpjv;

    invoke-direct {v0}, Lpjv;-><init>()V

    iput-object v0, p0, Lpjw;->b:Lpjv;

    .line 872
    :cond_2
    iget-object v0, p0, Lpjw;->b:Lpjv;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 876
    :sswitch_3
    iget-object v0, p0, Lpjw;->c:Lpju;

    if-nez v0, :cond_3

    .line 877
    new-instance v0, Lpju;

    invoke-direct {v0}, Lpju;-><init>()V

    iput-object v0, p0, Lpjw;->c:Lpju;

    .line 879
    :cond_3
    iget-object v0, p0, Lpjw;->c:Lpju;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 883
    :sswitch_4
    iget-object v0, p0, Lpjw;->d:Lpjt;

    if-nez v0, :cond_4

    .line 884
    new-instance v0, Lpjt;

    invoke-direct {v0}, Lpjt;-><init>()V

    iput-object v0, p0, Lpjw;->d:Lpjt;

    .line 886
    :cond_4
    iget-object v0, p0, Lpjw;->d:Lpjt;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 852
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lpjw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 798
    iput-object v0, p0, Lpjw;->a:Lpjs;

    .line 799
    iput-object v0, p0, Lpjw;->b:Lpjv;

    .line 800
    iput-object v0, p0, Lpjw;->c:Lpju;

    .line 801
    iput-object v0, p0, Lpjw;->d:Lpjt;

    .line 802
    const/4 v0, -0x1

    iput v0, p0, Lpjw;->cachedSize:I

    .line 803
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 762
    invoke-direct {p0, p1}, Lpjw;->b(Lpbv;)Lpjw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 809
    iget-object v0, p0, Lpjw;->a:Lpjs;

    if-eqz v0, :cond_0

    .line 810
    const/4 v0, 0x1

    iget-object v1, p0, Lpjw;->a:Lpjs;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 812
    :cond_0
    iget-object v0, p0, Lpjw;->b:Lpjv;

    if-eqz v0, :cond_1

    .line 813
    const/4 v0, 0x2

    iget-object v1, p0, Lpjw;->b:Lpjv;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 815
    :cond_1
    iget-object v0, p0, Lpjw;->c:Lpju;

    if-eqz v0, :cond_2

    .line 816
    const/4 v0, 0x3

    iget-object v1, p0, Lpjw;->c:Lpju;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 818
    :cond_2
    iget-object v0, p0, Lpjw;->d:Lpjt;

    if-eqz v0, :cond_3

    .line 819
    const/4 v0, 0x4

    iget-object v1, p0, Lpjw;->d:Lpjt;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 821
    :cond_3
    invoke-super {p0, p1}, Lpcg;->a(Lpbw;)V

    .line 822
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 826
    invoke-super {p0}, Lpcg;->b()I

    move-result v0

    .line 827
    iget-object v1, p0, Lpjw;->a:Lpjs;

    if-eqz v1, :cond_0

    .line 828
    const/4 v1, 0x1

    iget-object v2, p0, Lpjw;->a:Lpjs;

    .line 829
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 831
    :cond_0
    iget-object v1, p0, Lpjw;->b:Lpjv;

    if-eqz v1, :cond_1

    .line 832
    const/4 v1, 0x2

    iget-object v2, p0, Lpjw;->b:Lpjv;

    .line 833
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 835
    :cond_1
    iget-object v1, p0, Lpjw;->c:Lpju;

    if-eqz v1, :cond_2

    .line 836
    const/4 v1, 0x3

    iget-object v2, p0, Lpjw;->c:Lpju;

    .line 837
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 839
    :cond_2
    iget-object v1, p0, Lpjw;->d:Lpjt;

    if-eqz v1, :cond_3

    .line 840
    const/4 v1, 0x4

    iget-object v2, p0, Lpjw;->d:Lpjt;

    .line 841
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 843
    :cond_3
    return v0
.end method
