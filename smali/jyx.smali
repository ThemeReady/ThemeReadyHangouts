.class public final Ljyx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljfa;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Ljfa;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iput-object v0, p0, Ljyx;->c:Ljfa;

    .line 3
    iput p2, p0, Ljyx;->a:I

    .line 4
    iput-object p3, p0, Ljyx;->b:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Ljyx;->c:Ljfa;

    iget v1, p0, Ljyx;->a:I

    invoke-interface {v0, v1}, Ljfa;->c(I)Ljfd;

    move-result-object v0

    .line 7
    iget-object v1, p0, Ljyx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljfd;->b(Ljava/lang/String;Z)Ljfd;

    move-result-object v0

    invoke-virtual {v0}, Ljfd;->d()I

    .line 8
    return-void
.end method

.method public b(Z)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Ljyx;->c:Ljfa;

    iget v1, p0, Ljyx;->a:I

    invoke-interface {v0, v1}, Ljfa;->a(I)Ljfc;

    move-result-object v0

    .line 10
    iget-object v1, p0, Ljyx;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljfc;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
