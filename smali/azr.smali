.class final Lazr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljv",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lazq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazq",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:Lazt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazt",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljv",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljv;Lazq;Lazt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv",
            "<TT;>;",
            "Lazq",
            "<TT;>;",
            "Lazt",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lazr;->c:Ljv;

    .line 138
    iput-object p2, p0, Lazr;->a:Lazq;

    .line 139
    iput-object p3, p0, Lazr;->b:Lazt;

    .line 140
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lazr;->c:Ljv;

    invoke-interface {v0}, Ljv;->a()Ljava/lang/Object;

    move-result-object v1

    .line 145
    if-nez v1, :cond_0

    .line 146
    iget-object v0, p0, Lazr;->a:Lazq;

    invoke-interface {v0}, Lazq;->a()Ljava/lang/Object;

    move-result-object v1

    .line 147
    const-string v0, "FactoryPools"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Created new "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_0
    instance-of v0, v1, Lazs;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 152
    check-cast v0, Lazs;

    invoke-interface {v0}, Lazs;->d_()Lazu;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lazu;->a(Z)V

    .line 154
    :cond_1
    return-object v1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 159
    instance-of v0, p1, Lazs;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 160
    check-cast v0, Lazs;

    invoke-interface {v0}, Lazs;->d_()Lazu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lazu;->a(Z)V

    .line 162
    :cond_0
    iget-object v0, p0, Lazr;->b:Lazt;

    invoke-interface {v0, p1}, Lazt;->a(Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lazr;->c:Ljv;

    invoke-interface {v0, p1}, Ljv;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
