.class final Lbvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Lbvc;


# direct methods
.method constructor <init>(Lbvc;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lbvd;->a:Lbvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 69
    check-cast p1, Lgpp;

    .line 70
    iget-object v0, p0, Lbvd;->a:Lbvc;

    invoke-virtual {p1}, Lgpp;->a()Ljava/lang/String;

    move-result-object v1

    .line 1041
    invoke-virtual {v0, v1}, Lbvc;->a(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lacn;->an()V

    .line 73
    iget-object v0, p0, Lbvd;->a:Lbvc;

    .line 2041
    iget-object v0, v0, Lbvc;->f:Lbsg;

    .line 73
    invoke-virtual {v0}, Lbsg;->b()V

    .line 74
    return-void
.end method
