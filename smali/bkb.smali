.class final synthetic Lbkb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbka;


# direct methods
.method constructor <init>(Lbka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkb;->a:Lbka;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbkb;->a:Lbka;

    .line 2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbka;->a(Z)V

    .line 3
    return-void
.end method
