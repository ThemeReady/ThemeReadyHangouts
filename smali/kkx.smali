.class public final enum Lkkx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkx;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lkkx;

.field public static final enum b:Lkkx;

.field public static final enum c:Lkkx;

.field public static final enum d:Lkkx;

.field public static final enum e:Lkkx;

.field public static final f:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lkkx;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lkkx;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 293
    new-instance v0, Lkkx;

    const-string v1, "VISIBILITY_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lkkx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkx;->a:Lkkx;

    .line 297
    new-instance v0, Lkkx;

    const-string v1, "PUBLIC"

    invoke-direct {v0, v1, v3, v3}, Lkkx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkx;->b:Lkkx;

    .line 301
    new-instance v0, Lkkx;

    const-string v1, "DASHER_DOMAIN"

    invoke-direct {v0, v1, v4, v4}, Lkkx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkx;->c:Lkkx;

    .line 305
    new-instance v0, Lkkx;

    const-string v1, "LIMITED"

    invoke-direct {v0, v1, v5, v5}, Lkkx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkx;->d:Lkkx;

    .line 309
    new-instance v0, Lkkx;

    const-string v1, "PRIVATE"

    invoke-direct {v0, v1, v6, v6}, Lkkx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkx;->e:Lkkx;

    .line 288
    const/4 v0, 0x5

    new-array v0, v0, [Lkkx;

    sget-object v1, Lkkx;->a:Lkkx;

    aput-object v1, v0, v2

    sget-object v1, Lkkx;->b:Lkkx;

    aput-object v1, v0, v3

    sget-object v1, Lkkx;->c:Lkkx;

    aput-object v1, v0, v4

    sget-object v1, Lkkx;->d:Lkkx;

    aput-object v1, v0, v5

    sget-object v1, Lkkx;->e:Lkkx;

    aput-object v1, v0, v6

    sput-object v0, Lkkx;->h:[Lkkx;

    .line 354
    new-instance v0, Lkky;

    invoke-direct {v0}, Lkky;-><init>()V

    sput-object v0, Lkkx;->f:Loxs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 363
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 364
    iput p3, p0, Lkkx;->g:I

    .line 365
    return-void
.end method

.method public static a(I)Lkkx;
    .locals 1

    .prologue
    .line 339
    packed-switch p0, :pswitch_data_0

    .line 345
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 340
    :pswitch_0
    sget-object v0, Lkkx;->a:Lkkx;

    goto :goto_0

    .line 341
    :pswitch_1
    sget-object v0, Lkkx;->b:Lkkx;

    goto :goto_0

    .line 342
    :pswitch_2
    sget-object v0, Lkkx;->c:Lkkx;

    goto :goto_0

    .line 343
    :pswitch_3
    sget-object v0, Lkkx;->d:Lkkx;

    goto :goto_0

    .line 344
    :pswitch_4
    sget-object v0, Lkkx;->e:Lkkx;

    goto :goto_0

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lkkx;
    .locals 1

    .prologue
    .line 288
    sget-object v0, Lkkx;->h:[Lkkx;

    invoke-virtual {v0}, [Lkkx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkx;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 335
    iget v0, p0, Lkkx;->g:I

    return v0
.end method
