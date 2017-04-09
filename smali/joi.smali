.class public Ljoi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljok;

.field public final b:Ljog;

.field public final c:Ljog;


# direct methods
.method constructor <init>(Ljok;Ljog;Ljog;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ljoi;->a:Ljok;

    .line 21
    iput-object p2, p0, Ljoi;->b:Ljog;

    .line 22
    iput-object p3, p0, Ljoi;->c:Ljog;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Ljok;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ljoi;->a:Ljok;

    return-object v0
.end method

.method public b()Ljog;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ljoi;->b:Ljog;

    return-object v0
.end method

.method public c()Ljog;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ljoi;->c:Ljog;

    return-object v0
.end method
