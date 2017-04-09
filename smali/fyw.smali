.class final Lfyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljze;


# instance fields
.field public final synthetic a:Lfyv;


# direct methods
.method constructor <init>(Lfyv;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lfyw;->a:Lfyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljza;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 60
    iget-object v1, p0, Lfyw;->a:Lfyv;

    invoke-virtual {v1}, Lfyv;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfyw;->a:Lfyv;

    .line 1021
    iget-object v2, v2, Lfyv;->b:Lbjt;

    invoke-virtual {v2}, Lbjt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3, v3}, Lgzh;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 62
    :cond_0
    iget-object v1, p0, Lfyw;->a:Lfyv;

    .line 63
    invoke-virtual {v1}, Lfyv;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfyw;->a:Lfyv;

    .line 2021
    iget-object v2, v2, Lfyv;->b:Lbjt;

    if-eqz v0, :cond_1

    .line 66
    const/16 v0, 0x59d

    .line 62
    :goto_0
    invoke-static {v1, v2, v0}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    .line 68
    const/4 v0, 0x1

    return v0

    .line 67
    :cond_1
    const/16 v0, 0x59b

    goto :goto_0
.end method
