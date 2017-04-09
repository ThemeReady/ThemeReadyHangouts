.class public Ldjw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldjy;


# direct methods
.method constructor <init>(Ldjy;)V
    .locals 0

    .prologue
    .line 1716
    iput-object p1, p0, Ldjw;->a:Ldjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldju;)V
    .locals 2

    .prologue
    .line 1719
    iget-object v0, p0, Ldjw;->a:Ldjy;

    iget-object v0, v0, Ldjy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuu;

    .line 1720
    invoke-virtual {v0, p1}, Liuu;->a(Ldju;)V

    goto :goto_0

    .line 1722
    :cond_0
    return-void
.end method
