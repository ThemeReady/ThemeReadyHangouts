.class final synthetic Lish;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lisf;

.field public final b:Lmow;

.field public final c:J


# direct methods
.method constructor <init>(Lisf;Lmow;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lish;->a:Lisf;

    iput-object p2, p0, Lish;->b:Lmow;

    iput-wide p3, p0, Lish;->c:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lish;->a:Lisf;

    iget-object v1, p0, Lish;->b:Lmow;

    iget-wide v2, p0, Lish;->c:J

    .line 1164
    invoke-virtual {v0, v1, v2, v3}, Lisf;->b(Lmow;J)V

    return-void
.end method
