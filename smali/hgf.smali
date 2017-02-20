.class public final Lhgf;
.super Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static a()Lhgf;
    .locals 2

    new-instance v0, Lhgf;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lhgf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Lhgf;
    .locals 2

    new-instance v0, Lhgf;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lhgf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Lhgf;
    .locals 2

    new-instance v0, Lhgf;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lhgf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
