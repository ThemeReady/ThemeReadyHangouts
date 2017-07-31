.class final synthetic Lept;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lepu;

.field public final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lepu;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lept;->a:Lepu;

    iput-object p2, p0, Lept;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lept;->a:Lepu;

    iget-object v1, p0, Lept;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lepq;->b(Lepu;Landroid/content/Context;)V

    return-void
.end method
