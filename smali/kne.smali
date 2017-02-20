.class public final enum Lkne;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkne;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lkne;

.field public static final enum b:Lkne;

.field public static final enum c:Lkne;

.field public static final d:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lkne;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lkne;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lkne;

    const-string v1, "UNKNOWN_FIELD_TYPE"

    invoke-direct {v0, v1, v2, v2}, Lkne;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkne;->a:Lkne;

    new-instance v0, Lkne;

    const-string v1, "PHONE"

    invoke-direct {v0, v1, v3, v3}, Lkne;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkne;->b:Lkne;

    new-instance v0, Lkne;

    const-string v1, "EMAIL"

    invoke-direct {v0, v1, v4, v4}, Lkne;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkne;->c:Lkne;

    const/4 v0, 0x3

    new-array v0, v0, [Lkne;

    sget-object v1, Lkne;->a:Lkne;

    aput-object v1, v0, v2

    sget-object v1, Lkne;->b:Lkne;

    aput-object v1, v0, v3

    sget-object v1, Lkne;->c:Lkne;

    aput-object v1, v0, v4

    sput-object v0, Lkne;->f:[Lkne;

    new-instance v0, Lknf;

    invoke-direct {v0}, Lknf;-><init>()V

    sput-object v0, Lkne;->d:Loxs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkne;->e:I

    return-void
.end method

.method public static a(I)Lkne;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lkne;->a:Lkne;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkne;->b:Lkne;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lkne;->c:Lkne;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lkne;
    .locals 1

    sget-object v0, Lkne;->f:[Lkne;

    invoke-virtual {v0}, [Lkne;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkne;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkne;->e:I

    return v0
.end method
