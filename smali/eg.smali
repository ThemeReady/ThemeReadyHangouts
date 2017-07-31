.class public Leg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x7f040085


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lo;

.field public final d:Lm;

.field public final e:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo;Lm;Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leg;->b:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Leg;->c:Lo;

    .line 5
    iput-object p2, p0, Leg;->d:Lm;

    .line 6
    iput-object p3, p0, Leg;->e:Landroid/content/ComponentName;

    .line 7
    return-void
.end method


# virtual methods
.method public a()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Leg;->d:Lm;

    invoke-interface {v0}, Lm;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Leg;->e:Landroid/content/ComponentName;

    return-object v0
.end method
