.class public Ldnb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldna;


# direct methods
.method public constructor <init>(Ldna;)V
    .locals 0

    .prologue
    .line 2036
    iput-object p1, p0, Ldnb;->a:Ldna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liuh;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1039
    iget-object v0, p0, Ldnb;->a:Ldna;

    invoke-virtual {v0}, Ldna;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1040
    :goto_0
    invoke-virtual {p1}, Liuh;->d()Z

    move-result v2

    if-eq v2, v0, :cond_0

    .line 1041
    iget-object v0, p0, Ldnb;->a:Ldna;

    invoke-virtual {p1}, Liuh;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Ldna;->setVisibility(I)V

    .line 1043
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1039
    goto :goto_0

    .line 1041
    :cond_2
    const/16 v1, 0x8

    goto :goto_1
.end method
