.class public final Lnbz;
.super Lnbx;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lnad;",
            "[",
            "Lnbz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lnad;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 46
    new-instance v1, Ljava/util/EnumMap;

    const-class v0, Lnad;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 48
    invoke-static {}, Lnad;->values()[Lnad;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 49
    invoke-static {v4}, Lnbz;->a(Lnad;)[Lnbz;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lnbz;->a:Ljava/util/Map;

    .line 52
    return-void
.end method

.method private constructor <init>(ILnad;Lnae;)V
    .locals 3

    .prologue
    .line 85
    invoke-direct {p0, p3, p1}, Lnbx;-><init>(Lnae;I)V

    .line 86
    const-string v0, "format char"

    invoke-static {p2, v0}, Lgzh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnad;

    iput-object v0, p0, Lnbz;->b:Lnad;

    .line 1132
    sget-object v0, Lnae;->b:Lnae;

    if-ne p3, v0, :cond_0

    .line 90
    invoke-virtual {p2}, Lnad;->d()Ljava/lang/String;

    move-result-object v0

    .line 2100
    :goto_0
    iput-object v0, p0, Lnbz;->e:Ljava/lang/String;

    .line 92
    return-void

    .line 2098
    :cond_0
    invoke-virtual {p2}, Lnad;->a()C

    move-result v0

    .line 2099
    invoke-virtual {p3}, Lnae;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, -0x21

    int-to-char v0, v0

    .line 2100
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lnae;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(J[CZ)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 225
    cmp-long v0, p0, v4

    if-nez v0, :cond_0

    .line 226
    const-string v0, "0"

    .line 233
    :goto_0
    return-object v0

    .line 228
    :cond_0
    if-eqz p3, :cond_2

    const-string v0, "0123456789ABCDEF"

    .line 229
    :goto_1
    array-length v1, p2

    .line 231
    :cond_1
    add-int/lit8 v1, v1, -0x1

    const-wide/16 v2, 0xf

    and-long/2addr v2, p0

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, p2, v1

    .line 232
    const/4 v2, 0x4

    ushr-long/2addr p0, v2

    cmp-long v2, p0, v4

    if-nez v2, :cond_1

    .line 233
    new-instance v0, Ljava/lang/String;

    array-length v2, p2

    sub-int/2addr v2, v1

    invoke-direct {v0, p2, v1, v2}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    .line 228
    :cond_2
    const-string v0, "0123456789abcdef"

    goto :goto_1
.end method

.method public static a(ILnad;Lnae;)Lnbz;
    .locals 1

    .prologue
    .line 75
    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    invoke-virtual {p2}, Lnae;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    sget-object v0, Lnbz;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnbz;

    aget-object v0, v0, p0

    .line 78
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lnbz;

    invoke-direct {v0, p0, p1, p2}, Lnbz;-><init>(ILnad;Lnae;)V

    goto :goto_0
.end method

.method private static a(Lnad;)[Lnbz;
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 56
    new-array v1, v4, [Lnbz;

    .line 57
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 58
    new-instance v2, Lnbz;

    .line 1132
    sget-object v3, Lnae;->b:Lnae;

    invoke-direct {v2, v0, p0, v3}, Lnbz;-><init>(ILnad;Lnae;)V

    aput-object v2, v1, v0

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    return-object v1
.end method

.method private static b(Ljava/lang/Object;Lnal;)Lnbq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lnal;",
            ")",
            "Lnbq",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 190
    new-instance v0, Lncc;

    invoke-direct {v0, p0, p1}, Lncc;-><init>(Ljava/lang/Object;Lnal;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lnal;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lnbz;->b:Lnad;

    invoke-virtual {v0}, Lnad;->b()Lnaf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnaf;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1071
    iget-object v0, p0, Lnbx;->d:Lnae;

    .line 2132
    sget-object v1, Lnae;->b:Lnae;

    if-ne v0, v1, :cond_3

    .line 116
    iget-object v1, p0, Lnbz;->b:Lnad;

    .line 4071
    iget-object v0, p0, Lnbx;->d:Lnae;

    invoke-virtual {v0}, Lnae;->b()Z

    move-result v2

    .line 3130
    invoke-virtual {v1}, Lnad;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3186
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {v1}, Lnad;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lnbz;->a(Ljava/lang/String;Ljava/lang/Object;Lnal;)Lnbq;

    move-result-object p1

    :cond_1
    :goto_1
    :pswitch_1
    return-object p1

    .line 3133
    :pswitch_2
    if-nez v2, :cond_2

    .line 3134
    instance-of v0, p1, Ljava/util/Formattable;

    if-nez v0, :cond_0

    .line 3135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3138
    invoke-static {p1, p2}, Lnbz;->b(Ljava/lang/Object;Lnal;)Lnbq;

    move-result-object p1

    goto :goto_1

    .line 3141
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3143
    invoke-static {p1, p2}, Lnbz;->b(Ljava/lang/Object;Lnal;)Lnbq;

    move-result-object p1

    goto :goto_0

    .line 5200
    :pswitch_3
    new-instance v0, Lncd;

    check-cast p1, Ljava/lang/Number;

    invoke-direct {v0, p1, v2}, Lncd;-><init>(Ljava/lang/Number;Z)V

    move-object p1, v0

    goto :goto_1

    .line 3155
    :pswitch_4
    if-eqz v2, :cond_1

    .line 3158
    new-instance v0, Lnca;

    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {v0, p1}, Lnca;-><init>(Ljava/lang/Boolean;)V

    move-object p1, v0

    goto :goto_1

    .line 3167
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Character;

    if-nez v0, :cond_1

    move-object v0, p1

    .line 3170
    check-cast v0, Ljava/lang/Number;

    .line 3171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isBmpCodePoint(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3173
    new-instance v0, Lncb;

    check-cast p1, Ljava/lang/Number;

    invoke-direct {v0, p1}, Lncb;-><init>(Ljava/lang/Number;)V

    move-object p1, v0

    goto :goto_1

    .line 117
    :cond_3
    iget-object v0, p0, Lnbz;->e:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lnbz;->a(Ljava/lang/String;Ljava/lang/Object;Lnal;)Lnbq;

    move-result-object p1

    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {p2, p0, p1}, Lnal;->a(Lnbx;Ljava/lang/Object;)Lnbq;

    move-result-object p1

    goto :goto_1

    .line 3130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lnbz;->e:Ljava/lang/String;

    return-object v0
.end method
