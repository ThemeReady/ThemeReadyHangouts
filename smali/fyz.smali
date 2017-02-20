.class final Lfyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyq;


# instance fields
.field public final synthetic a:Lfyy;


# direct methods
.method constructor <init>(Lfyy;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lfyz;->a:Lfyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljym;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 60
    iget-object v1, p0, Lfyz;->a:Lfyy;

    invoke-virtual {v1}, Lfyy;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfyz;->a:Lfyy;

    .line 1021
    iget-object v2, v2, Lfyy;->b:Lbju;

    .line 60
    invoke-virtual {v2}, Lbju;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3, v3}, Lhab;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 62
    :cond_0
    iget-object v1, p0, Lfyz;->a:Lfyy;

    .line 63
    invoke-virtual {v1}, Lfyy;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfyz;->a:Lfyy;

    .line 2021
    iget-object v2, v2, Lfyy;->b:Lbju;

    .line 64
    if-eqz v0, :cond_1

    .line 66
    const/16 v0, 0x59d

    .line 62
    :goto_0
    invoke-static {v1, v2, v0}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 68
    const/4 v0, 0x1

    return v0

    .line 67
    :cond_1
    const/16 v0, 0x59b

    goto :goto_0
.end method
