.class public final enum Lknz;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lknz;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lknz;

.field public static final enum b:Lknz;

.field public static final enum c:Lknz;

.field public static final d:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lknz;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lknz;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lknz;

    const-string v1, "UNKNOWN_FIELD_TYPE"

    invoke-direct {v0, v1, v2, v2}, Lknz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknz;->a:Lknz;

    new-instance v0, Lknz;

    const-string v1, "PHONE"

    invoke-direct {v0, v1, v3, v3}, Lknz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknz;->b:Lknz;

    new-instance v0, Lknz;

    const-string v1, "EMAIL"

    invoke-direct {v0, v1, v4, v4}, Lknz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknz;->c:Lknz;

    const/4 v0, 0x3

    new-array v0, v0, [Lknz;

    sget-object v1, Lknz;->a:Lknz;

    aput-object v1, v0, v2

    sget-object v1, Lknz;->b:Lknz;

    aput-object v1, v0, v3

    sget-object v1, Lknz;->c:Lknz;

    aput-object v1, v0, v4

    sput-object v0, Lknz;->f:[Lknz;

    new-instance v0, Lkoa;

    invoke-direct {v0}, Lkoa;-><init>()V

    sput-object v0, Lknz;->d:Loyj;

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

    iput p3, p0, Lknz;->e:I

    return-void
.end method

.method public static a(I)Lknz;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lknz;->a:Lknz;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lknz;->b:Lknz;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lknz;->c:Lknz;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lknz;
    .locals 1

    sget-object v0, Lknz;->f:[Lknz;

    invoke-virtual {v0}, [Lknz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lknz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lknz;->e:I

    return v0
.end method
