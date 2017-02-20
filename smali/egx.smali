.class final Legx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Iterator;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Legv;


# direct methods
.method constructor <init>(Legv;Ljava/util/Iterator;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Legx;->c:Legv;

    iput-object p2, p0, Legx;->a:Ljava/util/Iterator;

    iput-object p3, p0, Legx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Legx;->c:Legv;

    iget-object v1, p0, Legx;->a:Ljava/util/Iterator;

    iget-object v2, p0, Legx;->b:Ljava/lang/Object;

    .line 1017
    invoke-virtual {v0, v1, v2}, Legv;->a(Ljava/util/Iterator;Ljava/lang/Object;)V

    .line 101
    return-void
.end method
