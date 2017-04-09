.class public final enum Lkln;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkln;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lkln;

.field public static final enum b:Lkln;

.field public static final enum c:Lkln;

.field public static final enum d:Lkln;

.field public static final enum e:Lkln;

.field public static final f:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lkln;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lkln;


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
    new-instance v0, Lkln;

    const-string v1, "VISIBILITY_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lkln;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkln;->a:Lkln;

    .line 297
    new-instance v0, Lkln;

    const-string v1, "PUBLIC"

    invoke-direct {v0, v1, v3, v3}, Lkln;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkln;->b:Lkln;

    .line 301
    new-instance v0, Lkln;

    const-string v1, "DASHER_DOMAIN"

    invoke-direct {v0, v1, v4, v4}, Lkln;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkln;->c:Lkln;

    .line 305
    new-instance v0, Lkln;

    const-string v1, "LIMITED"

    invoke-direct {v0, v1, v5, v5}, Lkln;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkln;->d:Lkln;

    .line 309
    new-instance v0, Lkln;

    const-string v1, "PRIVATE"

    invoke-direct {v0, v1, v6, v6}, Lkln;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkln;->e:Lkln;

    .line 288
    const/4 v0, 0x5

    new-array v0, v0, [Lkln;

    sget-object v1, Lkln;->a:Lkln;

    aput-object v1, v0, v2

    sget-object v1, Lkln;->b:Lkln;

    aput-object v1, v0, v3

    sget-object v1, Lkln;->c:Lkln;

    aput-object v1, v0, v4

    sget-object v1, Lkln;->d:Lkln;

    aput-object v1, v0, v5

    sget-object v1, Lkln;->e:Lkln;

    aput-object v1, v0, v6

    sput-object v0, Lkln;->h:[Lkln;

    .line 354
    new-instance v0, Lklo;

    invoke-direct {v0}, Lklo;-><init>()V

    sput-object v0, Lkln;->f:Loyn;

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
    iput p3, p0, Lkln;->g:I

    .line 365
    return-void
.end method

.method public static a(I)Lkln;
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
    sget-object v0, Lkln;->a:Lkln;

    goto :goto_0

    .line 341
    :pswitch_1
    sget-object v0, Lkln;->b:Lkln;

    goto :goto_0

    .line 342
    :pswitch_2
    sget-object v0, Lkln;->c:Lkln;

    goto :goto_0

    .line 343
    :pswitch_3
    sget-object v0, Lkln;->d:Lkln;

    goto :goto_0

    .line 344
    :pswitch_4
    sget-object v0, Lkln;->e:Lkln;

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

.method public static values()[Lkln;
    .locals 1

    .prologue
    .line 288
    sget-object v0, Lkln;->h:[Lkln;

    invoke-virtual {v0}, [Lkln;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkln;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 335
    iget v0, p0, Lkln;->g:I

    return v0
.end method
