.class public Ldfe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldey;


# direct methods
.method constructor <init>(Ldey;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Ldfe;->a:Ldey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldfd;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ldfe;->a:Ldey;

    invoke-virtual {v0, p1}, Ldey;->a(Ldfd;)V

    .line 2
    return-void
.end method

.method public b(Ldfd;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ldfe;->a:Ldey;

    invoke-virtual {v0, p1}, Ldey;->b(Ldfd;)V

    .line 4
    return-void
.end method
