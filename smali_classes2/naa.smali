.class public Lnaa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lnbe;

.field public final b:[Ljava/lang/Object;

.field public final c:Lnal;

.field public final d:Ljava/lang/StringBuilder;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;Lnal;Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1039
    invoke-direct {p0}, Lnaa;-><init>()V

    .line 1035
    iput v1, p0, Lnaa;->e:I

    .line 1036
    const/4 v0, -0x1

    iput v0, p0, Lnaa;->f:I

    .line 1037
    iput v1, p0, Lnaa;->g:I

    .line 1040
    iput-object p1, p0, Lnaa;->b:[Ljava/lang/Object;

    .line 1041
    iput-object p2, p0, Lnaa;->c:Lnal;

    .line 1042
    iput-object p3, p0, Lnaa;->d:Ljava/lang/StringBuilder;

    .line 1043
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lnaa;->a:Lnbe;

    invoke-virtual {v0}, Lnbe;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(I)V
    .locals 3

    .prologue
    .line 1095
    invoke-virtual {p0}, Lnaa;->b()Lmzo;

    move-result-object v0

    invoke-virtual {v0}, Lmzo;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1103
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1097
    :pswitch_0
    iget-object v0, p0, Lnaa;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnaa;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lnaa;->e:I

    invoke-static {v0, v1, v2, p1}, Lnar;->b(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 1101
    :goto_0
    return-void

    .line 1100
    :pswitch_1
    iget-object v0, p0, Lnaa;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnaa;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lnaa;->e:I

    invoke-static {v0, v1, v2, p1}, Lnar;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1095
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(IILnbx;)V
    .locals 5

    .prologue
    .line 1047
    invoke-virtual {p0, p1}, Lnaa;->a(I)V

    .line 1048
    iget-object v1, p0, Lnaa;->d:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnaa;->b:[Ljava/lang/Object;

    iget-object v2, p0, Lnaa;->c:Lnal;

    .line 3066
    iget v3, p3, Lnbx;->c:I

    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 4066
    iget v3, p3, Lnbx;->c:I

    aget-object v0, v0, v3

    .line 2109
    if-eqz v0, :cond_1

    .line 2110
    invoke-virtual {p3, v0, v2}, Lnbx;->a(Ljava/lang/Object;Lnal;)Ljava/lang/Object;

    move-result-object v0

    .line 2115
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5066
    iget v0, p3, Lnbx;->c:I

    .line 1050
    iget v1, p0, Lnaa;->f:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lnaa;->f:I

    .line 1052
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 1053
    iget v1, p0, Lnaa;->g:I

    const/4 v2, 0x1

    shl-int v0, v2, v0

    or-int/2addr v0, v1

    iput v0, p0, Lnaa;->g:I

    .line 1055
    :cond_0
    iput p2, p0, Lnaa;->e:I

    .line 1056
    return-void

    .line 2112
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2115
    :cond_2
    invoke-virtual {v2, p3}, Lnal;->a(Lnbx;)Lnbq;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lnbe;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lnaa;->a:Lnbe;

    .line 38
    return-void
.end method

.method public b()Lmzo;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lnaa;->a:Lnbe;

    invoke-virtual {v0}, Lnbe;->b()Lmzo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1027
    invoke-virtual {p0}, Lnaa;->d()Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2060
    invoke-virtual {p0}, Lnaa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3097
    new-instance v0, Lnab;

    sget-object v1, Lnac;->e:Lnac;

    invoke-direct {v0, v1, v2, v2}, Lnab;-><init>(Lnac;Lnbx;Ljava/lang/Object;)V

    throw v0

    .line 2063
    :cond_0
    invoke-virtual {p0}, Lnaa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lnaa;->a(I)V

    .line 2064
    iget-object v0, p0, Lnaa;->d:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method e()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1087
    iget-object v0, p0, Lnaa;->b:[Ljava/lang/Object;

    array-length v0, v0

    iget v2, p0, Lnaa;->f:I

    add-int/lit8 v2, v2, 0x1

    if-le v0, v2, :cond_0

    move v0, v1

    .line 1091
    :goto_0
    return v0

    .line 1090
    :cond_0
    iget-object v0, p0, Lnaa;->b:[Ljava/lang/Object;

    array-length v0, v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lnaa;->b:[Ljava/lang/Object;

    array-length v0, v0

    shl-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    .line 1091
    :goto_1
    iget v2, p0, Lnaa;->g:I

    and-int/2addr v2, v0

    if-eq v2, v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 1090
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    .line 1091
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
