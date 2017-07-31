.class public final Lgd;
.super Lhc;
.source "SourceFile"


# static fields
.field public static final g:Lhd;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:[Lht;

.field public c:Z

.field public d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lhd;

    invoke-direct {v0}, Lhd;-><init>()V

    sput-object v0, Lgd;->g:Lhd;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 7

    .prologue
    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lgd;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lht;Z)V

    .line 2
    return-void
.end method

.method constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lht;Z)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lhc;-><init>()V

    .line 4
    iput p1, p0, Lgd;->d:I

    .line 5
    invoke-static {p2}, Lgj;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lgd;->e:Ljava/lang/CharSequence;

    .line 6
    iput-object p3, p0, Lgd;->f:Landroid/app/PendingIntent;

    .line 7
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lgd;->a:Landroid/os/Bundle;

    .line 8
    iput-object p5, p0, Lgd;->b:[Lht;

    .line 9
    iput-boolean p6, p0, Lgd;->c:Z

    .line 10
    return-void

    .line 7
    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method private g()[Lht;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lgd;->b:[Lht;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lgd;->d:I

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lgd;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lgd;->f:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lgd;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lgd;->c:Z

    return v0
.end method

.method public synthetic f()[Lhz;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lgd;->g()[Lht;

    move-result-object v0

    return-object v0
.end method
