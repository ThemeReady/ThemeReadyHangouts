.class final Lehf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Iterator;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lehd;


# direct methods
.method constructor <init>(Lehd;Ljava/util/Iterator;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lehf;->c:Lehd;

    iput-object p2, p0, Lehf;->a:Ljava/util/Iterator;

    iput-object p3, p0, Lehf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lehf;->c:Lehd;

    iget-object v1, p0, Lehf;->a:Ljava/util/Iterator;

    iget-object v2, p0, Lehf;->b:Ljava/lang/Object;

    .line 1017
    invoke-virtual {v0, v1, v2}, Lehd;->a(Ljava/util/Iterator;Ljava/lang/Object;)V

    .line 101
    return-void
.end method
