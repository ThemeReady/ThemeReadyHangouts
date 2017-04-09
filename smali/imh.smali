.class final synthetic Limh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Limg;

.field public final b:Lipr;


# direct methods
.method constructor <init>(Limg;Lipr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limh;->a:Limg;

    iput-object p2, p0, Limh;->b:Lipr;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Limh;->a:Limg;

    iget-object v1, p0, Limh;->b:Lipr;

    .line 1115
    const-string v2, "Creating output renderer for source %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Liss;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1116
    new-instance v2, Limm;

    invoke-direct {v2, v0, v1}, Limm;-><init>(Limg;Lipr;)V

    .line 1117
    iget-object v0, v0, Limg;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    return-void
.end method
