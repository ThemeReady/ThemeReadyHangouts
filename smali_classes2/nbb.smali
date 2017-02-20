.class public final Lnbb;
.super Lnac;
.source "SourceFile"


# static fields
.field public static final b:Lnac;

.field public static final c:Lnac;

.field public static final d:Lnac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lnbb;

    sget-object v1, Lnae;->a:Lnae;

    invoke-direct {v0, v1}, Lnbb;-><init>(Lnae;)V

    sput-object v0, Lnbb;->b:Lnac;

    .line 16
    new-instance v0, Lnbb;

    sget-object v1, Lnae;->b:Lnae;

    invoke-direct {v0, v1}, Lnbb;-><init>(Lnae;)V

    sput-object v0, Lnbb;->c:Lnac;

    .line 17
    new-instance v0, Lnbb;

    sget-object v1, Lnae;->c:Lnae;

    invoke-direct {v0, v1}, Lnbb;-><init>(Lnae;)V

    sput-object v0, Lnbb;->d:Lnac;

    return-void
.end method

.method private constructor <init>(Lnae;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lnac;-><init>(Lnae;)V

    .line 35
    return-void
.end method

.method public static a(Lnae;)Lnac;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lnae;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 29
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :pswitch_0
    sget-object v0, Lnbb;->b:Lnac;

    .line 27
    :goto_0
    return-object v0

    .line 25
    :pswitch_1
    sget-object v0, Lnbb;->c:Lnac;

    goto :goto_0

    .line 27
    :pswitch_2
    sget-object v0, Lnbb;->d:Lnac;

    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 42
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnaj;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 47
    invoke-interface {p1, p2}, Lnaj;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2}, Lnaj;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
