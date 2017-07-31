.class public Ljot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljov;

.field public final b:Ljor;

.field public final c:Ljor;


# direct methods
.method constructor <init>(Ljov;Ljor;Ljor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljot;->a:Ljov;

    .line 3
    iput-object p2, p0, Ljot;->b:Ljor;

    .line 4
    iput-object p3, p0, Ljot;->c:Ljor;

    .line 5
    return-void
.end method


# virtual methods
.method public a()Ljov;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ljot;->a:Ljov;

    return-object v0
.end method

.method public b()Ljor;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ljot;->b:Ljor;

    return-object v0
.end method

.method public c()Ljor;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ljot;->c:Ljor;

    return-object v0
.end method
