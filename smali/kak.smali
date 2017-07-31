.class public Lkak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkee;
.implements Lkfy;


# instance fields
.field public a:Lvo;

.field public b:Ljzs;


# direct methods
.method private constructor <init>(Lvo;Ljzs;Lkfc;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkak;->a:Lvo;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lkak;->b:Ljzs;

    .line 6
    invoke-virtual {p3, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 7
    return-void
.end method

.method public constructor <init>(Lvo;Lkfc;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lkak;-><init>(Lvo;Ljzs;Lkfc;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljzs;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lkak;->b:Ljzs;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 8
    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lkak;->a()Ljzs;

    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A PreferenceFragment must be provided!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iget-object v1, p0, Lkak;->a:Lvo;

    invoke-virtual {v1}, Lvo;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkak;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0, v1}, Ljzs;->setArguments(Landroid/os/Bundle;)V

    .line 15
    :cond_1
    iget-object v1, p0, Lkak;->a:Lvo;

    invoke-virtual {v1}, Lvo;->C_()Lef;

    move-result-object v1

    invoke-virtual {v1}, Lef;->a()Lfc;

    move-result-object v1

    sget v2, Ldh;->e:I

    invoke-virtual {v1, v2, v0}, Lfc;->a(ILdq;)Lfc;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lfc;->a()I

    .line 17
    :cond_2
    return-void
.end method
