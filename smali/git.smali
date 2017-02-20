.class final Lgit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    iput-object p1, p0, Lgit;->a:Ljava/lang/String;

    .line 280
    iput-object p2, p0, Lgit;->b:Ljava/lang/String;

    .line 281
    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgit;->c:Z

    .line 289
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 284
    iget-boolean v0, p0, Lgit;->c:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lgit;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lgit;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    invoke-virtual {p0}, Lgit;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
