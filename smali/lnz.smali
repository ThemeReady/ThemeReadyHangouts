.class public final Llnz;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llnz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 976
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 977
    invoke-direct {p0}, Llnz;->d()Llnz;

    .line 978
    return-void
.end method

.method private b(Lpbv;)Llnz;
    .locals 1

    .prologue
    .line 1035
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1036
    sparse-switch v0, :sswitch_data_0

    .line 1040
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1041
    :sswitch_0
    return-object p0

    .line 1046
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llnz;->a:Ljava/lang/Float;

    goto :goto_0

    .line 1050
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llnz;->b:Ljava/lang/Float;

    goto :goto_0

    .line 1054
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llnz;->c:Ljava/lang/Float;

    goto :goto_0

    .line 1058
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llnz;->d:Ljava/lang/Float;

    goto :goto_0

    .line 1036
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llnz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 981
    iput-object v0, p0, Llnz;->a:Ljava/lang/Float;

    .line 982
    iput-object v0, p0, Llnz;->b:Ljava/lang/Float;

    .line 983
    iput-object v0, p0, Llnz;->c:Ljava/lang/Float;

    .line 984
    iput-object v0, p0, Llnz;->d:Ljava/lang/Float;

    .line 985
    iput-object v0, p0, Llnz;->unknownFieldData:Lpcb;

    .line 986
    const/4 v0, -0x1

    iput v0, p0, Llnz;->cachedSize:I

    .line 987
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 945
    invoke-direct {p0, p1}, Llnz;->b(Lpbv;)Llnz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 993
    iget-object v0, p0, Llnz;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 994
    const/4 v0, 0x1

    iget-object v1, p0, Llnz;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 996
    :cond_0
    iget-object v0, p0, Llnz;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 997
    const/4 v0, 0x2

    iget-object v1, p0, Llnz;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 999
    :cond_1
    iget-object v0, p0, Llnz;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 1000
    const/4 v0, 0x3

    iget-object v1, p0, Llnz;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 1002
    :cond_2
    iget-object v0, p0, Llnz;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 1003
    const/4 v0, 0x4

    iget-object v1, p0, Llnz;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 1005
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1006
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1010
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1011
    iget-object v1, p0, Llnz;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 1012
    const/4 v1, 0x1

    iget-object v2, p0, Llnz;->a:Ljava/lang/Float;

    .line 1013
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 10570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 1015
    :cond_0
    iget-object v1, p0, Llnz;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 1016
    const/4 v1, 0x2

    iget-object v2, p0, Llnz;->b:Ljava/lang/Float;

    .line 1017
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 20570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 1019
    :cond_1
    iget-object v1, p0, Llnz;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 1020
    const/4 v1, 0x3

    iget-object v2, p0, Llnz;->c:Ljava/lang/Float;

    .line 1021
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 30570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 1023
    :cond_2
    iget-object v1, p0, Llnz;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 1024
    const/4 v1, 0x4

    iget-object v2, p0, Llnz;->d:Ljava/lang/Float;

    .line 1025
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 40570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 1027
    :cond_3
    return v0
.end method
