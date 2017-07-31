.class final synthetic Lisf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lisa;

.field public final b:Lmot;

.field public final c:J


# direct methods
.method constructor <init>(Lisa;Lmot;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisf;->a:Lisa;

    iput-object p2, p0, Lisf;->b:Lmot;

    iput-wide p3, p0, Lisf;->c:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lisf;->a:Lisa;

    iget-object v1, p0, Lisf;->b:Lmot;

    iget-wide v2, p0, Lisf;->c:J

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lisa;->b(Lmot;J)V

    .line 3
    return-void
.end method
