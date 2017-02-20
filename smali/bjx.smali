.class final Lbjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Ljava/lang/Integer;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>([Ljava/lang/Integer;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lbjx;->a:[Ljava/lang/Integer;

    iput-object p2, p0, Lbjx;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 295
    iget-object v2, p0, Lbjx;->a:[Ljava/lang/Integer;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 296
    iget-object v5, p0, Lbjx;->b:Landroid/content/Context;

    const/4 v6, -0x1

    .line 297
    invoke-static {v4, v6}, Lacn;->a(Ljava/lang/Integer;I)I

    move-result v4

    .line 296
    invoke-static {v5, v4, v1}, Lblu;->a(Landroid/content/Context;IZ)V

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 299
    :cond_0
    return-void
.end method
