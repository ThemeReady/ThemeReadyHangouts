.class public final Ldi;
.super Leh;
.source "SourceFile"


# static fields
.field public static final g:Lei;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:[Lex;

.field public c:Z

.field public d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2860
    new-instance v0, Lei;

    invoke-direct {v0}, Lei;-><init>()V

    sput-object v0, Ldi;->g:Lei;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 7

    .prologue
    .line 2436
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Ldi;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lex;Z)V

    .line 2437
    return-void
.end method

.method constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lex;Z)V
    .locals 1

    .prologue
    .line 2440
    invoke-direct {p0}, Leh;-><init>()V

    .line 2419
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldi;->c:Z

    .line 2441
    iput p1, p0, Ldi;->d:I

    .line 2442
    invoke-static {p2}, Ldo;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ldi;->e:Ljava/lang/CharSequence;

    .line 2443
    iput-object p3, p0, Ldi;->f:Landroid/app/PendingIntent;

    .line 2444
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Ldi;->a:Landroid/os/Bundle;

    .line 2445
    iput-object p5, p0, Ldi;->b:[Lex;

    .line 2446
    iput-boolean p6, p0, Ldi;->c:Z

    .line 2447
    return-void

    .line 2444
    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method private g()[Lex;
    .locals 1

    .prologue
    .line 2487
    iget-object v0, p0, Ldi;->b:[Lex;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 2451
    iget v0, p0, Ldi;->d:I

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2456
    iget-object v0, p0, Ldi;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 2461
    iget-object v0, p0, Ldi;->f:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2469
    iget-object v0, p0, Ldi;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 2478
    iget-boolean v0, p0, Ldi;->c:Z

    return v0
.end method

.method public synthetic f()[Lfd;
    .locals 1

    .prologue
    .line 2416
    invoke-direct {p0}, Ldi;->g()[Lex;

    move-result-object v0

    return-object v0
.end method
