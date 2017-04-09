.class final synthetic Liot;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lioo;

.field public final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lioo;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liot;->a:Lioo;

    iput-object p2, p0, Liot;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Liot;->a:Lioo;

    iget-object v1, p0, Liot;->b:Ljava/lang/Object;

    .line 1192
    iput-object v1, v0, Lioo;->D:Ljava/lang/Object;

    .line 1193
    invoke-virtual {v0}, Lioo;->k()V

    .line 1194
    return-void
.end method
