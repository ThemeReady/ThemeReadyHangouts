.class final synthetic Lgbh;
.super Ljava/lang/Object;

# interfaces
.implements Ljzp;


# instance fields
.field public final a:Lgbg;


# direct methods
.method constructor <init>(Lgbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbh;->a:Lgbg;

    return-void
.end method


# virtual methods
.method public a(Ljzl;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lgbh;->a:Lgbg;

    .line 2
    invoke-virtual {v0}, Lgbg;->b()V

    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method
