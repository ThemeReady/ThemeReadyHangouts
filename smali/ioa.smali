.class final Lioa;
.super Lius;
.source "SourceFile"


# instance fields
.field public final synthetic a:Linz;


# direct methods
.method constructor <init>(Linz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lioa;->a:Linz;

    invoke-direct {p0}, Lius;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liuw;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lioa;->a:Linz;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Linz;->c:Z

    .line 5
    iget-object v0, p0, Lioa;->a:Linz;

    .line 6
    iget-object v0, v0, Linz;->a:Liuq;

    .line 7
    invoke-interface {v0, p0}, Liuq;->b(Lius;)V

    .line 8
    iget-object v0, p0, Lioa;->a:Linz;

    invoke-virtual {v0}, Linz;->b()V

    .line 9
    return-void
.end method
