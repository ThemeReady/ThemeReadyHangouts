.class final Leuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic a:Leut;


# direct methods
.method constructor <init>(Leut;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leuw;->a:Leut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 11
    sget-object v0, Liji;->a:Liji;

    invoke-virtual {v0}, Liji;->a()V

    .line 12
    iget-object v0, p0, Leuw;->a:Leut;

    .line 13
    iget-object v0, v0, Leut;->e:Ldks;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Leuw;->a:Leut;

    .line 16
    iget-object v0, v0, Leut;->c:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Lamp;->c(Landroid/content/Context;)Land;

    move-result-object v0

    invoke-virtual {v0}, Land;->a()V

    .line 18
    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Liji;->a:Liji;

    invoke-virtual {v0, p1}, Liji;->a(I)V

    .line 3
    iget-object v0, p0, Leuw;->a:Leut;

    .line 4
    iget-object v0, v0, Leut;->e:Ldks;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Leuw;->a:Leut;

    .line 7
    iget-object v0, v0, Leut;->c:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lamp;->c(Landroid/content/Context;)Land;

    move-result-object v0

    invoke-virtual {v0, p1}, Land;->a(I)V

    .line 9
    :cond_0
    return-void
.end method
