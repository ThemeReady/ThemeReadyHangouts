.class abstract Levl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public c:Z

.field public final synthetic d:Levd;


# direct methods
.method constructor <init>(Levd;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Levl;->d:Levd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Levl;->c:Z

    return-void
.end method


# virtual methods
.method abstract a()Z
.end method

.method abstract b()Lggf;
.end method

.method c()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Levl;->d:Levd;

    .line 4
    iget-object v0, v0, Levd;->g:Lggh;

    .line 5
    invoke-virtual {p0}, Levl;->b()Lggf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lggh;->a(Lggf;)V

    .line 6
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Levl;->d:Levd;

    .line 8
    iget-object v0, v0, Levd;->g:Lggh;

    .line 9
    invoke-virtual {p0}, Levl;->b()Lggf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lggh;->b(Lggf;)V

    .line 10
    return-void
.end method
