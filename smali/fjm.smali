.class public final Lfjm;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbju;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbju;)V

    .line 19
    iput-object p1, p0, Lfjm;->a:Landroid/content/Context;

    .line 20
    iput p3, p0, Lfjm;->b:I

    .line 21
    return-void
.end method


# virtual methods
.method public p_()V
    .locals 3

    .prologue
    .line 25
    new-instance v0, Lbks;

    iget-object v1, p0, Lfjm;->a:Landroid/content/Context;

    .line 1130
    iget v2, p0, Lflx;->m:I

    .line 25
    invoke-direct {v0, v1, v2}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 27
    iget v1, p0, Lfjm;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 28
    invoke-virtual {v0}, Lbks;->z()V

    .line 30
    :cond_0
    iget v1, p0, Lfjm;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 31
    invoke-virtual {v0}, Lbks;->A()V

    .line 34
    :cond_1
    new-instance v0, Lezp;

    iget v1, p0, Lfjm;->b:I

    invoke-direct {v0, v1}, Lezp;-><init>(I)V

    invoke-virtual {p0, v0}, Lfjm;->a(Lftj;)V

    .line 35
    return-void
.end method
