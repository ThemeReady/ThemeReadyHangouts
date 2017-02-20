.class final synthetic Lirv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lirs;

.field public final b:Lmnw;

.field public final c:J


# direct methods
.method constructor <init>(Lirs;Lmnw;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirv;->a:Lirs;

    iput-object p2, p0, Lirv;->b:Lmnw;

    iput-wide p3, p0, Lirv;->c:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lirv;->a:Lirs;

    iget-object v1, p0, Lirv;->b:Lmnw;

    iget-wide v2, p0, Lirv;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lirs;->b(Lmnw;J)V

    return-void
.end method
