.class final Lilh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilm;


# instance fields
.field public final synthetic a:Lilg;


# direct methods
.method constructor <init>(Lilg;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lilh;->a:Lilg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lilh;->a:Lilg;

    .line 1029
    iget-object v0, v0, Lilg;->d:Liut;

    invoke-virtual {v0}, Liut;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lilh;->a:Lilg;

    .line 1029
    iget-object v0, v0, Lilg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lilh;->a:Lilg;

    .line 1029
    iget-object v0, v0, Lilg;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lilh;->a:Lilg;

    .line 1029
    iget-object v0, v0, Lilg;->c:Ljava/lang/String;

    return-object v0
.end method
