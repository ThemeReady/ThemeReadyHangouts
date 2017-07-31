.class public Lehf;
.super Lehx;
.source "SourceFile"

# interfaces
.implements Lbij;


# static fields
.field public static final a:Z


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lehf;->a:Z

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lehx;-><init>()V

    .line 3
    iput p1, p0, Lehf;->b:I

    .line 4
    iput-boolean p2, p0, Lehf;->c:Z

    .line 5
    iput-boolean p3, p0, Lehf;->d:Z

    .line 6
    return-void
.end method

.method static a()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8e1

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 3

    .prologue
    .line 7
    sget-boolean v0, Lehf;->a:Z

    if-eqz v0, :cond_0

    .line 8
    iget v0, p0, Lehf;->b:I

    const/16 v1, 0x46

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ImportantMessageNotificationUpdaterTask runs for accountId "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    iget v0, p0, Lehf;->b:I

    iget-boolean v1, p0, Lehf;->c:Z

    iget-boolean v2, p0, Lehf;->d:Z

    invoke-static {p1, v0, v1, v2}, Lehg;->a(Landroid/content/Context;IZZ)V

    .line 10
    sget-object v0, Lbiv;->a:Lbiv;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lehf;->b:I

    return v0
.end method
