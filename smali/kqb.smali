.class public final enum Lkqb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkqb;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lkqb;

.field public static final enum b:Lkqb;

.field public static final enum c:Lkqb;

.field public static final d:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lkqb;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lkqb;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lkqb;

    const-string v1, "BLOCK_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lkqb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqb;->a:Lkqb;

    .line 12
    new-instance v0, Lkqb;

    const-string v1, "CIRCLE"

    invoke-direct {v0, v1, v4, v3}, Lkqb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqb;->b:Lkqb;

    .line 13
    new-instance v0, Lkqb;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1, v3, v5}, Lkqb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqb;->c:Lkqb;

    .line 14
    new-array v0, v5, [Lkqb;

    sget-object v1, Lkqb;->a:Lkqb;

    aput-object v1, v0, v2

    sget-object v1, Lkqb;->b:Lkqb;

    aput-object v1, v0, v4

    sget-object v1, Lkqb;->c:Lkqb;

    aput-object v1, v0, v3

    sput-object v0, Lkqb;->f:[Lkqb;

    .line 15
    new-instance v0, Lkqc;

    invoke-direct {v0}, Lkqc;-><init>()V

    sput-object v0, Lkqb;->d:Loyj;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Lkqb;->e:I

    .line 10
    return-void
.end method

.method public static a(I)Lkqb;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 7
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_1
    sget-object v0, Lkqb;->a:Lkqb;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object v0, Lkqb;->b:Lkqb;

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object v0, Lkqb;->c:Lkqb;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lkqb;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkqb;->f:[Lkqb;

    invoke-virtual {v0}, [Lkqb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkqb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lkqb;->e:I

    return v0
.end method
