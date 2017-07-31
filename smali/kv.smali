.class public final Lkv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Llf;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Lkv;

.field public static final e:Lkv;


# instance fields
.field public final f:Z

.field public final g:I

.field public final h:Llf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 46
    sget-object v0, Llg;->c:Llf;

    sput-object v0, Lkv;->a:Llf;

    .line 47
    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkv;->b:Ljava/lang/String;

    .line 48
    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkv;->c:Ljava/lang/String;

    .line 49
    new-instance v0, Lkv;

    const/4 v1, 0x0

    sget-object v2, Lkv;->a:Llf;

    invoke-direct {v0, v1, v3, v2}, Lkv;-><init>(ZILlf;)V

    sput-object v0, Lkv;->d:Lkv;

    .line 50
    new-instance v0, Lkv;

    const/4 v1, 0x1

    sget-object v2, Lkv;->a:Llf;

    invoke-direct {v0, v1, v3, v2}, Lkv;-><init>(ZILlf;)V

    sput-object v0, Lkv;->e:Lkv;

    return-void
.end method

.method constructor <init>(ZILlf;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lkv;->f:Z

    .line 4
    iput p2, p0, Lkv;->g:I

    .line 5
    iput-object p3, p0, Lkv;->h:Llf;

    .line 6
    return-void
.end method

.method private a(Ljava/lang/CharSequence;Llf;Z)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 12
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p2, p1, v4, v0}, Llf;->a(Ljava/lang/CharSequence;II)Z

    move-result v2

    .line 14
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    invoke-direct {p0}, Lkv;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 16
    if-eqz v2, :cond_5

    sget-object v0, Llg;->b:Llf;

    .line 17
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, p1, v4, v3}, Llf;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    .line 18
    iget-boolean v3, p0, Lkv;->f:Z

    if-nez v3, :cond_6

    if-nez v0, :cond_1

    invoke-static {p1}, Lkv;->d(Ljava/lang/CharSequence;)I

    move-result v3

    if-ne v3, v6, :cond_6

    .line 19
    :cond_1
    sget-object v0, Lkv;->b:Ljava/lang/String;

    .line 23
    :goto_2
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 24
    :cond_2
    iget-boolean v0, p0, Lkv;->f:Z

    if-eq v2, v0, :cond_a

    .line 25
    if-eqz v2, :cond_9

    const/16 v0, 0x202b

    :goto_3
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 26
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    const/16 v0, 0x202c

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 29
    :goto_4
    if-eqz p3, :cond_4

    .line 30
    if-eqz v2, :cond_b

    sget-object v0, Llg;->b:Llf;

    .line 31
    :goto_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v4, v2}, Llf;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    .line 32
    iget-boolean v2, p0, Lkv;->f:Z

    if-nez v2, :cond_c

    if-nez v0, :cond_3

    invoke-static {p1}, Lkv;->c(Ljava/lang/CharSequence;)I

    move-result v2

    if-ne v2, v6, :cond_c

    .line 33
    :cond_3
    sget-object v0, Lkv;->b:Ljava/lang/String;

    .line 37
    :goto_6
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    move-object v0, v1

    .line 38
    goto :goto_0

    .line 16
    :cond_5
    sget-object v0, Llg;->a:Llf;

    goto :goto_1

    .line 20
    :cond_6
    iget-boolean v3, p0, Lkv;->f:Z

    if-eqz v3, :cond_8

    if-eqz v0, :cond_7

    invoke-static {p1}, Lkv;->d(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v5, :cond_8

    .line 21
    :cond_7
    sget-object v0, Lkv;->c:Ljava/lang/String;

    goto :goto_2

    .line 22
    :cond_8
    const-string v0, ""

    goto :goto_2

    .line 25
    :cond_9
    const/16 v0, 0x202a

    goto :goto_3

    .line 28
    :cond_a
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    .line 30
    :cond_b
    sget-object v0, Llg;->a:Llf;

    goto :goto_5

    .line 34
    :cond_c
    iget-boolean v2, p0, Lkv;->f:Z

    if-eqz v2, :cond_e

    if-eqz v0, :cond_d

    invoke-static {p1}, Lkv;->c(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v5, :cond_e

    .line 35
    :cond_d
    sget-object v0, Lkv;->c:Ljava/lang/String;

    goto :goto_6

    .line 36
    :cond_e
    const-string v0, ""

    goto :goto_6
.end method

.method private a(Ljava/lang/String;Llf;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lkv;->a(Ljava/lang/CharSequence;Llf;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Lkv;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkw;

    invoke-direct {v0}, Lkw;-><init>()V

    invoke-virtual {v0}, Lkw;->a()Lkv;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/Locale;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 42
    sget-object v1, Llm;->a:Lln;

    invoke-virtual {v1, p0}, Lln;->a(Ljava/util/Locale;)I

    move-result v1

    .line 43
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lkv;->g:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/CharSequence;)Z
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lkv;->h:Llf;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Llf;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    return v0
.end method

.method private static c(Ljava/lang/CharSequence;)I
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lkx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkx;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Lkx;->b()I

    move-result v0

    return v0
.end method

.method private static d(Ljava/lang/CharSequence;)I
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lkx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkx;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Lkx;->a()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lkv;->h:Llf;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lkv;->a(Ljava/lang/CharSequence;Llf;Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Llf;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lkv;->a(Ljava/lang/String;Llf;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lkv;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
