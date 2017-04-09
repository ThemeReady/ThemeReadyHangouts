.class final synthetic Lisi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lisf;

.field public final b:Lmon;

.field public final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lisf;Lmon;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisi;->a:Lisf;

    iput-object p2, p0, Lisi;->b:Lmon;

    iput-object p3, p0, Lisi;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lisi;->a:Lisf;

    iget-object v1, p0, Lisi;->b:Lmon;

    iget-object v2, p0, Lisi;->c:Ljava/lang/String;

    .line 1184
    invoke-virtual {v0, v1, v2}, Lisf;->b(Lmon;Ljava/lang/String;)V

    return-void
.end method
