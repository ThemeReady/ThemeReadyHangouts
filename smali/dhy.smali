.class public final Ldhy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ldib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldhy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldhy;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldhy;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Ldia;

    .line 5
    invoke-direct {v0, p0}, Ldia;-><init>(Ldhy;)V

    .line 6
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldia;->b([Ljava/lang/Object;)Lijk;

    .line 7
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ldhz;

    invoke-direct {v0, p0}, Ldhz;-><init>(Ldhy;)V

    invoke-static {v0}, Lijk;->a(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Ldhy;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 12
    :cond_0
    iget-object v0, p0, Ldhy;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Ldhy;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Ldhy;->d:Ldib;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Ldhy;->d:Ldib;

    invoke-interface {v0}, Ldib;->p_()V

    .line 16
    :cond_1
    invoke-direct {p0}, Ldhy;->b()V

    .line 17
    return-void
.end method

.method public a(Ldib;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Ldhy;->d:Ldib;

    .line 11
    return-void
.end method
