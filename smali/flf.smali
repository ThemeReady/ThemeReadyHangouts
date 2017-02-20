.class public final Lflf;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbju;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbju;)V

    .line 17
    iput-object p1, p0, Lflf;->a:Landroid/content/Context;

    .line 18
    iput-object p3, p0, Lflf;->b:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public p_()V
    .locals 4

    .prologue
    .line 23
    new-instance v0, Lbks;

    iget-object v1, p0, Lflf;->a:Landroid/content/Context;

    .line 1130
    iget v2, p0, Lflx;->m:I

    .line 23
    invoke-direct {v0, v1, v2}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 26
    iget-object v1, p0, Lflf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbks;->s(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 27
    iget-object v1, p0, Lflf;->a:Landroid/content/Context;

    iget-object v2, p0, Lflf;->b:Ljava/lang/String;

    .line 1139
    iget-object v3, p0, Lflx;->p:Lfly;

    .line 27
    invoke-static {v1, v0, v2, v3}, Lbkk;->b(Landroid/content/Context;Lbks;Ljava/lang/String;Lfly;)V

    .line 29
    iget-object v0, p0, Lflf;->a:Landroid/content/Context;

    const-class v1, Legl;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legl;

    .line 2130
    iget v1, p0, Lflx;->m:I

    .line 30
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Legl;->a(IZ)V

    .line 32
    :cond_0
    return-void
.end method
