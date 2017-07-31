.class final synthetic Lisj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lisi;


# direct methods
.method constructor <init>(Lisi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisj;->a:Lisi;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lisj;->a:Lisi;

    .line 2
    const-string v1, "Doing delayed reporting"

    .line 3
    const/4 v2, 0x2

    invoke-static {v2, v1}, Lism;->a(ILjava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lisi;->a()V

    .line 5
    return-void
.end method
