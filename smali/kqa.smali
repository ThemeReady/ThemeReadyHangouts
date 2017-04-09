.class public final enum Lkqa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkqa;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lkqa;

.field public static final enum b:Lkqa;

.field public static final enum c:Lkqa;

.field public static final d:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lkqa;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lkqa;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16404
    new-instance v0, Lkqa;

    const-string v1, "OBJECT_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v2, v4}, Lkqa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqa;->a:Lkqa;

    .line 16408
    new-instance v0, Lkqa;

    const-string v1, "PERSON"

    invoke-direct {v0, v1, v3, v2}, Lkqa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqa;->b:Lkqa;

    .line 16412
    new-instance v0, Lkqa;

    const-string v1, "PAGE"

    invoke-direct {v0, v1, v4, v3}, Lkqa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqa;->c:Lkqa;

    .line 16399
    const/4 v0, 0x3

    new-array v0, v0, [Lkqa;

    sget-object v1, Lkqa;->a:Lkqa;

    aput-object v1, v0, v2

    sget-object v1, Lkqa;->b:Lkqa;

    aput-object v1, v0, v3

    sget-object v1, Lkqa;->c:Lkqa;

    aput-object v1, v0, v4

    sput-object v0, Lkqa;->f:[Lkqa;

    .line 16447
    new-instance v0, Lkqb;

    invoke-direct {v0}, Lkqb;-><init>()V

    sput-object v0, Lkqa;->d:Loyn;

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
    .line 16456
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16457
    iput p3, p0, Lkqa;->e:I

    .line 16458
    return-void
.end method

.method public static a(I)Lkqa;
    .locals 1

    .prologue
    .line 16434
    packed-switch p0, :pswitch_data_0

    .line 16438
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 16435
    :pswitch_0
    sget-object v0, Lkqa;->a:Lkqa;

    goto :goto_0

    .line 16436
    :pswitch_1
    sget-object v0, Lkqa;->b:Lkqa;

    goto :goto_0

    .line 16437
    :pswitch_2
    sget-object v0, Lkqa;->c:Lkqa;

    goto :goto_0

    .line 16434
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lkqa;
    .locals 1

    .prologue
    .line 16399
    sget-object v0, Lkqa;->f:[Lkqa;

    invoke-virtual {v0}, [Lkqa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkqa;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 16430
    iget v0, p0, Lkqa;->e:I

    return v0
.end method
