.class final Lebi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lebh;


# direct methods
.method constructor <init>(Lebh;ILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lebi;->c:Lebh;

    iput p2, p0, Lebi;->a:I

    iput-object p3, p0, Lebi;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 466
    iget-object v0, p0, Lebi;->c:Lebh;

    .line 1444
    iget-object v0, v0, Lebh;->c:Landroid/content/Context;

    .line 466
    const-class v1, Lfqz;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqz;

    invoke-interface {v0}, Lfqz;->a()Lfqy;

    move-result-object v1

    .line 467
    iget-object v0, p0, Lebi;->c:Lebh;

    .line 2444
    invoke-virtual {v0, v1}, Lebh;->a(Lfqy;)V

    .line 468
    iget-object v0, p0, Lebi;->c:Lebh;

    .line 3444
    iget-object v0, v0, Lebh;->c:Landroid/content/Context;

    .line 468
    const-class v2, Lfnp;

    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnp;

    iget-object v2, p0, Lebi;->c:Lebh;

    .line 4444
    iget-object v2, v2, Lebh;->c:Landroid/content/Context;

    .line 471
    iget v3, p0, Lebi;->a:I

    invoke-static {v2, v3}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v2

    iget-object v3, p0, Lebi;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 469
    invoke-interface/range {v0 .. v5}, Lfnp;->a(Lfqy;Lbju;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 475
    return-void
.end method
