.class public final Lht;
.super Lhz;
.source "SourceFile"


# static fields
.field public static final f:Lhv;

.field public static final g:Lia;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:[Ljava/lang/CharSequence;

.field public final d:Z

.field public final e:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 15
    new-instance v0, Lhw;

    invoke-direct {v0}, Lhw;-><init>()V

    sput-object v0, Lht;->f:Lhv;

    .line 19
    :goto_0
    new-instance v0, Lia;

    invoke-direct {v0}, Lia;-><init>()V

    sput-object v0, Lht;->g:Lia;

    return-void

    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 17
    new-instance v0, Lhy;

    invoke-direct {v0}, Lhy;-><init>()V

    sput-object v0, Lht;->f:Lhv;

    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Lhx;

    invoke-direct {v0}, Lhx;-><init>()V

    sput-object v0, Lht;->f:Lhv;

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lhz;-><init>()V

    .line 2
    iput-object p1, p0, Lht;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lht;->b:Ljava/lang/CharSequence;

    .line 4
    iput-object p3, p0, Lht;->c:[Ljava/lang/CharSequence;

    .line 5
    iput-boolean p4, p0, Lht;->d:Z

    .line 6
    iput-object p5, p0, Lht;->e:Landroid/os/Bundle;

    .line 7
    return-void
.end method

.method public static a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lht;->f:Lhv;

    invoke-interface {v0, p0}, Lhv;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lht;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lht;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lht;->c:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lht;->d:Z

    return v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lht;->e:Landroid/os/Bundle;

    return-object v0
.end method
