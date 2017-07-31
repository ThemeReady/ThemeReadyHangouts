.class final Liky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lile;


# instance fields
.field public final synthetic a:Likx;


# direct methods
.method constructor <init>(Likx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liky;->a:Likx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Liky;->a:Likx;

    .line 3
    iget-object v0, v0, Likx;->d:Liur;

    .line 4
    invoke-virtual {v0}, Liur;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Liky;->a:Likx;

    .line 6
    iget-object v0, v0, Likx;->b:Ljava/lang/String;

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Liky;->a:Likx;

    .line 9
    iget-object v0, v0, Likx;->e:Ljava/lang/String;

    .line 10
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Liky;->a:Likx;

    .line 12
    iget-object v0, v0, Likx;->c:Ljava/lang/String;

    .line 13
    return-object v0
.end method
