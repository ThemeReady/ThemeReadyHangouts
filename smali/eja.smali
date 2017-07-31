.class final Leja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Iterator;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Leiy;


# direct methods
.method constructor <init>(Leiy;Ljava/util/Iterator;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leja;->c:Leiy;

    iput-object p2, p0, Leja;->a:Ljava/util/Iterator;

    iput-object p3, p0, Leja;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Leja;->c:Leiy;

    iget-object v1, p0, Leja;->a:Ljava/util/Iterator;

    iget-object v2, p0, Leja;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1, v2}, Leiy;->a(Ljava/util/Iterator;Ljava/lang/Object;)V

    .line 4
    return-void
.end method
